.class final synthetic Lgqg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lgqr;

.field private final b:Ldul;


# direct methods
.method public constructor <init>(Lgqr;Ldul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqg;->a:Lgqr;

    iput-object p2, p0, Lgqg;->b:Ldul;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lgqg;->a:Lgqr;

    iget-object v1, p0, Lgqg;->b:Ldul;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lgqr;->e:Ldtm;

    iget-object v1, v1, Ldul;->b:Lqlg;

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    iget-object v0, v0, Lgqr;->g:Ldte;

    .line 2
    invoke-virtual {p1, v1, v0}, Ldtm;->a(Lrmo;Ldte;)Lkvm;

    move-result-object p1

    return-object p1
.end method
