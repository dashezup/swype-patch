.class final synthetic Lkbn;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lkcd;

.field private final b:Lkge;

.field private final c:Landroid/content/Context;

.field private final d:Lqfh;

.field private final e:Lqfh;

.field private final f:Lkck;

.field private final g:Lnpe;


# direct methods
.method public constructor <init>(Lkcd;Lkge;Landroid/content/Context;Lnpe;Lqfh;Lqfh;Lkck;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Lkcd;

    iput-object p2, p0, Lkbn;->b:Lkge;

    iput-object p3, p0, Lkbn;->c:Landroid/content/Context;

    iput-object p4, p0, Lkbn;->g:Lnpe;

    iput-object p5, p0, Lkbn;->d:Lqfh;

    iput-object p6, p0, Lkbn;->e:Lqfh;

    iput-object p7, p0, Lkbn;->f:Lkck;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lkbn;->a:Lkcd;

    iget-object v9, p0, Lkbn;->b:Lkge;

    iget-object v2, p0, Lkbn;->c:Landroid/content/Context;

    iget-object v4, p0, Lkbn;->g:Lnpe;

    iget-object v5, p0, Lkbn;->d:Lqfh;

    iget-object v6, p0, Lkbn;->e:Lqfh;

    new-instance v10, Lkbw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v3, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lkbw;-><init>(Lkcd;Landroid/content/Context;Lkge;Lnpe;Lqfh;Lqfh;[B[B)V

    invoke-interface {v9, v10}, Lkge;->b(Lkgb;)Lrmo;

    move-result-object v0

    return-object v0
.end method
