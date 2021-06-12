.class final synthetic Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcd;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ldcd;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Ldcd;

    iput-object p2, p0, Ldcc;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldcc;->a:Ldcd;

    iget-object v1, p0, Ldcc;->b:Ljava/io/File;

    .line 1
    invoke-static {v1}, Lddt;->b(Ljava/io/File;)Lddt;

    move-result-object v1

    iget-object v0, v0, Ldcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Ldcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    const-string v3, "lambda$loadKeywordMappingsAsync$2"

    const/16 v4, 0x10d

    const-string v5, "ContentCacheModule.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v2, v1, Lddt;->c:Lqli;

    iget v2, v2, Lqme;->e:I

    iget-object v1, v1, Lddt;->b:Lqln;

    .line 4
    invoke-virtual {v1}, Lqln;->size()I

    move-result v1

    const-string v3, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    .line 3
    invoke-interface {v0, v3, v2, v1}, Lqsj;->L(Ljava/lang/String;II)V

    return-void
.end method
