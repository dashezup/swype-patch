.class public final Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lhdr;

.field public final c:Lhdt;

.field public final d:Ljava/util/List;

.field public final e:Lhds;

.field public final f:Lhds;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhdk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhdr;Lhdt;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    iput-object v0, p0, Lhdk;->e:Lhds;

    new-instance v0, Lhdi;

    .line 1
    invoke-direct {v0, p0}, Lhdi;-><init>(Lhdk;)V

    iput-object v0, p0, Lhdk;->f:Lhds;

    iput-object p1, p0, Lhdk;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhdk;->b:Lhdr;

    iput-object p3, p0, Lhdk;->c:Lhdt;

    iput-object p4, p0, Lhdk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhgf;)V
    .locals 2

    iget-object v0, p0, Lhdk;->b:Lhdr;

    .line 1
    invoke-interface {v0, p0}, Lhdr;->b(Lhdq;)V

    iget-object v0, p0, Lhdk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdg;

    .line 2
    invoke-direct {v1, p0, p1}, Lhdg;-><init>(Lhdk;Lhgf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
