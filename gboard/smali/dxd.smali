.class final synthetic Ldxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxh;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldxh;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxd;->a:Ldxh;

    iput-object p2, p0, Ldxd;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldxd;->a:Ldxh;

    iget-object v1, p0, Ldxd;->b:Landroid/net/Uri;

    iget-object v0, v0, Ldxh;->a:Lltu;

    .line 1
    invoke-static {}, Llum;->a()Llul;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Llul;->g(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v2}, Llul;->d()V

    .line 4
    invoke-virtual {v2}, Llul;->f()V

    sget-object v1, Llur;->a:Llur;

    .line 5
    invoke-virtual {v2, v1}, Llul;->e(Llur;)V

    .line 6
    invoke-virtual {v2}, Llul;->a()Llum;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lltu;->c(Llum;)Lluo;

    move-result-object v0

    return-object v0
.end method
