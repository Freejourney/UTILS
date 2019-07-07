package ssm.pojo;

import java.util.Date;

public class UserFavorites extends UserFavoritesKey {
    private Date favoDate;

    public Date getFavoDate() {
        return favoDate;
    }

    public void setFavoDate(Date favoDate) {
        this.favoDate = favoDate;
    }

}