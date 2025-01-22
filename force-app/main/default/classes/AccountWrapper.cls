public with sharing class AccountWrapper {
    private String name;
    private String website;

    public AccountWrapper(String name, String website) {
        this.name = name;
        this.website = website;
    }

    public String getName() {
        return name;
    }

    public String getWebiste() {
        return website;
    }

    public void setWebsite(String newWebsite) {
        if (newWebsite != null) {
            this.website = newWebsite;
        }
    }
}