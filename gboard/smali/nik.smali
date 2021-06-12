.class final synthetic Lnik;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxk;

.field private final c:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lnja;Lmxk;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnik;->a:Lnja;

    iput-object p2, p0, Lnik;->b:Lmxk;

    iput-object p3, p0, Lnik;->c:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnik;->a:Lnja;

    iget-object v1, p0, Lnik;->b:Lmxk;

    iget-object v2, p0, Lnik;->c:Ljava/io/PrintWriter;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnja;->b:Lnjc;

    .line 1
    invoke-interface {p1, v1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object p1

    new-instance v3, Lnil;

    invoke-direct {v3, v0, v2, v1}, Lnil;-><init>(Lnja;Ljava/io/PrintWriter;Lmxk;)V

    iget-object v0, v0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
