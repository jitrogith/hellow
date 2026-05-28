<h1>FORM COMPANY</h1>
<BR><BR>

<form
  action="https://formspree.io/f/{FORM_ID}"
  class="fs-form fs-layout__2-column"
  target="_top"
  method="POST"
>
  <div class="fs-field col-span-full">
    <label class="fs-label" for="company-name">Company Name</label>
    <input
      class="fs-input"
      id="company-name"
      name="company-name"
      placeholder="Enter your company name"
      required
    />
  </div>
  <fieldset>
    <legend class="fs-fieldset-title">Office Address</legend>
    <div class="fs-field">
      <label class="fs-label" for="office-address-line-1">
        Office Address Line 1
      </label>
      <input
        class="fs-input"
        id="office-address-line-1"
        name="office-address-line-1"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="office-address-line-2">
        Office Address Line 2
      </label>
      <input
        class="fs-input"
        id="office-address-line-2"
        name="office-address-line-2"
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="office-city">City</label>
      <input class="fs-input" id="office-city" name="office-city" required />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="office-state-province">State/Province</label>
      <input
        class="fs-input"
        id="office-state-province"
        name="office-state-province"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="office-postal-code">Postal Code</label>
      <input
        class="fs-input"
        id="office-postal-code"
        name="office-postal-code"
        required
      />
    </div>
  </fieldset>
  <fieldset>
    <legend class="fs-fieldset-title">Company Details</legend>
    <div class="fs-field">
      <label class="fs-label" for="contact-person-name">
        Contact Person Name
      </label>
      <input
        class="fs-input"
        id="contact-person-name"
        name="contact-person-name"
        placeholder="Enter the name of the contact person"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="contact-person-phone">
        Contact Person Phone Number
      </label>
      <input
        class="fs-input"
        id="contact-person-phone"
        name="contact-person-phone"
        placeholder="Enter the phone number of the contact person"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="contact-person-email">
        Contact Person Email Address
      </label>
      <input
        class="fs-input"
        id="contact-person-email"
        name="contact-person-email"
        placeholder="Enter the email address of the contact person"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="website">Website</label>
      <input
        class="fs-input"
        id="website"
        name="website"
        placeholder="Enter your company website"
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="organization-type">Organization Type</label>
      <select
        class="fs-select"
        id="organization-type"
        name="organization-type"
        required
      >
        <option value="corporation">Corporation</option>
        <option value="partnership">Partnership</option>
        <option value="sole-proprietorship">Sole Proprietorship</option>
        <option value="non-profit">Non-Profit</option>
      </select>
    </div>
    <div class="fs-field">
      <label class="fs-label" for="company-founded-date">
        When Was the Company Founded?
      </label>
      <input
        class="fs-input"
        id="company-founded-date"
        name="company-founded-date"
        placeholder="Enter the year your company was founded"
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="number-of-staff">Number of Staff</label>
      <input
        class="fs-input"
        id="number-of-staff"
        name="number-of-staff"
        placeholder="Enter the total number of staff"
      />
    </div>
  </fieldset>
  <fieldset>
    <legend class="fs-fieldset-title">Legal Information</legend>
    <div class="fs-field">
      <label class="fs-label" for="tax-id">Tax Identification Number</label>
      <input
        class="fs-input"
        id="tax-id"
        name="tax-id"
        placeholder="Enter your tax identification number"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="business-registration-number">
        Business Registration Number
      </label>
      <input
        class="fs-input"
        id="business-registration-number"
        name="business-registration-number"
        placeholder="Enter your business registration number"
        required
      />
    </div>
    <div class="fs-field">
      <label class="fs-label" for="legal-information">
        Other Relevant Legal Information
      </label>
      <textarea
        class="fs-textarea"
        id="legal-information"
        name="legal-information"
        placeholder="Provide any additional legal details"
      ></textarea>
    </div>
  </fieldset>
  <div class="fs-field col-span-full">
    <label class="fs-label" for="business-details">
      Description of Products or Services
    </label>
    <textarea
      class="fs-textarea"
      id="business-details"
      name="business-details"
      placeholder="Describe your products or services"
      required
    ></textarea>
  </div>
  <fieldset>
    <legend class="fs-fieldset-title">Payment Information</legend>
    <div class="fs-field col-span-full">
      <label class="fs-label" for="payment-method">
        Accepted Payment Method
      </label>
      <select
        class="fs-select"
        id="payment-method"
        name="payment-method"
        required
      >
        <option value="bank-transfer">Bank Transfer</option>
        <option value="check">Check</option>
        <option value="credit-card">Credit Card</option>
        <option value="paypal">PayPal</option>
      </select>
    </div>
    <div class="fs-field col-span-full">
      <label class="fs-label" for="payment-method-details">
        Payment Method Details
      </label>
      <textarea
        class="fs-textarea"
        id="payment-method-details"
        name="payment-method-details"
        placeholder="Provide additional details for your selected payment method"
      ></textarea>
    </div>
  </fieldset>
  <div class="fs-button-group">
    <button class="fs-button" type="submit">Submit</button>
  </div>
</form>
