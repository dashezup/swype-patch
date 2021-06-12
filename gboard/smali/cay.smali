.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;


# instance fields
.field private a:Llfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Llyv;)Landroid/app/Activity;
    .locals 0

    .line 1
    check-cast p0, Lahn;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llyv;)V
    .locals 5

    const v0, 0x7f130a82

    .line 1
    invoke-interface {p2, v0}, Llyv;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcax;

    check-cast v0, Landroidx/preference/Preference;

    .line 2
    invoke-direct {v1, v0, p1}, Lcax;-><init>(Landroidx/preference/Preference;Landroid/content/Context;)V

    iput-object v1, p0, Lcay;->a:Llfh;

    .line 3
    invoke-virtual {v1}, Llfh;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    iget-boolean p1, p1, Lkjq;->e:Z

    if-eqz p1, :cond_1

    const p1, 0x7f130a81

    .line 5
    invoke-interface {p2, p1}, Llyv;->s(I)V

    :cond_1
    const p1, 0x7f130a84

    .line 6
    invoke-interface {p2, p1}, Llyv;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lkwe;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcav;

    .line 9
    invoke-direct {p1, p2}, Lcav;-><init>(Llyv;)V

    .line 6
    check-cast v0, Landroidx/preference/Preference;

    iput-object p1, v0, Landroidx/preference/Preference;->o:Lahc;

    .line 10
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lmbo;->a:Lmbo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Lmbn;->a(I)Lmbn;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2, p1}, Llyv;->s(I)V

    :cond_3
    :goto_0
    const p1, 0x7f130a86

    .line 13
    invoke-interface {p2, p1}, Llyv;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v1, Lgwj;->a:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcaw;

    .line 16
    invoke-direct {p1, p2}, Lcaw;-><init>(Llyv;)V

    .line 13
    check-cast v0, Landroidx/preference/Preference;

    iput-object p1, v0, Landroidx/preference/Preference;->o:Lahc;

    return-void

    .line 15
    :cond_4
    invoke-interface {p2, p1}, Llyv;->s(I)V

    :cond_5
    return-void
.end method
