.class final synthetic Ldir;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ldie;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldie;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldir;->a:Ldie;

    iput-object p2, p0, Ldir;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Ldir;->a:Ldie;

    iget-object v1, p0, Ldir;->b:Ljava/lang/Boolean;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Ldie;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ldie;->l()Llur;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lkwu;->e(Landroid/net/Uri;Llur;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lawa;->p(Ljava/lang/Object;)Lavw;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbjz;->s(Z)Lbjz;

    move-result-object v0

    check-cast v0, Lavw;

    .line 6
    invoke-static {v0}, Labh;->t(Lavw;)Lrmo;

    move-result-object v0

    return-object v0
.end method
