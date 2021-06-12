.class final synthetic Lday;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldbd;

.field private final b:Ldaq;


# direct methods
.method public constructor <init>(Ldbd;Ldaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lday;->a:Ldbd;

    iput-object p2, p0, Lday;->b:Ldaq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lday;->a:Ldbd;

    iget-object v1, p0, Lday;->b:Ldaq;

    .line 1
    invoke-static {p1}, Leah;->j(Landroid/view/View;)V

    iget-object p1, v0, Ldbd;->d:Llie;

    invoke-virtual {v1}, Ldaq;->c()Ldie;

    move-result-object v1

    invoke-virtual {v1}, Ldie;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmoji"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldbd;->e:Lloz;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Ldbd;->f:Lloz;

    .line 3
    :goto_0
    sget-object v2, Lktz;->b:Lktz;

    .line 4
    sget-object v3, Ldyx;->a:Ldyx;

    .line 5
    invoke-static {v2, v3}, Leah;->s(Lktz;Ldyx;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ldbd;->c(Lloz;Ljava/util/Map;)Lksx;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Llie;->a(Lksx;)Z

    move-result p1

    const-string v1, "Failed to dispatch open sticker tab event"

    .line 8
    invoke-static {p1, v1}, Ldym;->f(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ldbd;->a()V

    iget-object p1, v0, Ldbd;->g:Llqp;

    .line 10
    sget-object v0, Lczr;->f:Lczr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
