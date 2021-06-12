.class final synthetic Ldba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldbd;


# direct methods
.method public constructor <init>(Ldbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:Ldbd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldba;->a:Ldbd;

    .line 1
    invoke-static {p1}, Leah;->j(Landroid/view/View;)V

    iget-object p1, v0, Ldbd;->d:Llie;

    new-instance v1, Llzk;

    const/16 v2, 0xe

    .line 2
    invoke-direct {v1, v2}, Llzk;-><init>(I)V

    iget-object v2, v0, Ldbd;->b:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v1, v2, v3}, Llzk;->b(Landroid/content/Context;[I)V

    iget-object p1, p1, Llie;->a:Llia;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Llia;->aE(Llzk;)V

    const/4 p1, 0x1

    :goto_0
    const-string v1, "Failed to launch sticker predictions settings activity"

    .line 2
    invoke-static {p1, v1}, Ldym;->f(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ldbd;->a()V

    iget-object p1, v0, Ldbd;->g:Llqp;

    .line 6
    sget-object v0, Lczr;->f:Lczr;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a7f
        0x7f1309ed
    .end array-data
.end method
