.class final synthetic Ldqz;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field private final a:Ldrl;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldrl;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqz;->a:Ldrl;

    iput-object p2, p0, Ldqz;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldqz;->a:Ldrl;

    iget-object v1, p0, Ldqz;->b:Ljava/util/Locale;

    check-cast p1, Ldrj;

    iget-object p1, v0, Ldrl;->d:Llqp;

    .line 1
    sget-object v2, Ldma;->aG:Ldma;

    .line 2
    invoke-interface {p1, v2}, Llqp;->g(Llqv;)Llqr;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ldrl;->g(Ljava/util/Locale;)Lqlg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Llqr;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Llqr;->a()V

    .line 5
    throw v0
.end method
