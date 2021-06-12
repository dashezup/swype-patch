.class final synthetic Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Lkxf;


# instance fields
.field private final a:Lhyh;

.field private final b:Lhvc;


# direct methods
.method public constructor <init>(Lhyh;Lhvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhyh;

    iput-object p2, p0, Lhye;->b:Lhvc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lhye;->a:Lhyh;

    iget-object v1, p0, Lhye;->b:Lhvc;

    iget-object v2, v0, Lhyh;->e:Llzd;

    const v3, 0x7f1309f2

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v2, v3, v4}, Lahf;->w(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhyh;->e:Llzd;

    const v5, 0x7f1309e0

    .line 2
    invoke-virtual {v2, v5, v3}, Lahf;->w(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhyh;->d:Llzd;

    const-string v2, "has_shown_ondevice_notice"

    .line 3
    invoke-virtual {v0, v2, v3}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lhvc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lhvc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Llez;->a()Llep;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llep;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method
