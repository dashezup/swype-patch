.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404df

    const v1, 0x101008b

    .line 1
    invoke-static {p1, v0, v1}, Lga;->I(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->d:Z

    return-void
.end method


# virtual methods
.method public final af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lahy;

    iget-object v0, v0, Lahy;->g:Lahw;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lahw;->aw()V

    :cond_1
    :goto_0
    return-void
.end method
