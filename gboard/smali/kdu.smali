.class final synthetic Lkdu;
.super Ljava/lang/Object;

# interfaces
.implements Lkgb;


# instance fields
.field private final a:Lkdx;

.field private final b:Lkea;

.field private final c:Lkea;

.field private final d:Lbsx;


# direct methods
.method public constructor <init>(Lkdx;Lkea;Lkea;Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdu;->a:Lkdx;

    iput-object p2, p0, Lkdu;->b:Lkea;

    iput-object p3, p0, Lkdu;->c:Lkea;

    iput-object p4, p0, Lkdu;->d:Lbsx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkdu;->a:Lkdx;

    iget-object v1, p0, Lkdu;->b:Lkea;

    iget-object v2, p0, Lkdu;->c:Lkea;

    iget-object v3, p0, Lkdu;->d:Lbsx;

    iget-object v4, v0, Lkdx;->e:Lkeo;

    .line 1
    invoke-virtual {v4}, Lkeo;->a()Lrmo;

    move-result-object v4

    new-instance v5, Lkdt;

    invoke-direct {v5, v0, v1, v2, v3}, Lkdt;-><init>(Lkdx;Lkea;Lkea;Lbsx;)V

    .line 2
    sget-object v0, Lrln;->a:Lrln;

    .line 3
    invoke-static {v4, v5, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
