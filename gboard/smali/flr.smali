.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflp;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lfmm;

.field private final d:Llij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lflr;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflq;

    .line 1
    invoke-direct {v0, p0}, Lflq;-><init>(Lflr;)V

    iput-object v0, p0, Lflr;->d:Llij;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "\nJapaneseMozcExtension"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lflr;->c:Lfmm;

    if-nez v0, :cond_0

    const-string p2, "  Not activated."

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfmm;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lflr;->d:Llij;

    .line 1
    invoke-virtual {v0}, Llij;->g()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    .line 1
    sget-object p1, Lkmv;->a:Lkmv;

    const/16 p2, 0xa

    .line 2
    invoke-virtual {p1, p2}, Lkmv;->e(I)Lrms;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lflr;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lflr;->d:Llij;

    .line 4
    invoke-virtual {p2, p1}, Llij;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method
