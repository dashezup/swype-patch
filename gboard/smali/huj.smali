.class final synthetic Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Lkxf;


# instance fields
.field private final a:Lhuo;


# direct methods
.method public constructor <init>(Lhuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->a:Lhuo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lhuj;->a:Lhuo;

    .line 1
    invoke-virtual {v0}, Lhuo;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhuo;->f:Lhvc;

    .line 2
    invoke-virtual {v1}, Lhvc;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhuo;->f:Lhvc;

    .line 3
    invoke-virtual {v1}, Lhvc;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhuo;->e:Llzd;

    const-string v3, "voice_promo_notice_diaplay_times"

    .line 4
    invoke-virtual {v1, v3, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhuo;->d:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Llez;->a()Llep;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llep;->d()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v0, Lhuo;->e:Llzd;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v3, v1}, Lahf;->c(Ljava/lang/String;I)V

    :cond_2
    return v2
.end method
