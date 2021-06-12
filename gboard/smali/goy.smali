.class final synthetic Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoy;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lgoy;->a:Lgpq;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lgpq;->j:Ldtm;

    iget-object v1, v0, Lgpq;->q:Ldul;

    iget-object v1, v1, Ldul;->b:Lqlg;

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    iget-object v0, v0, Lgpq;->i:Ldte;

    .line 2
    invoke-virtual {p1, v1, v0}, Ldtm;->a(Lrmo;Ldte;)Lkvm;

    move-result-object p1

    return-object p1
.end method
