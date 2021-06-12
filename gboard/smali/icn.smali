.class public final Licn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/enterprise/profileaware/internal/Bundler;

.field public final b:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

.field public final c:Lrnf;


# direct methods
.method private constructor <init>(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Licn;->a:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    iput-object p2, p0, Licn;->b:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 2
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object p1

    iput-object p1, p0, Licn;->c:Lrnf;

    return-void
.end method

.method public static c(Lrmo;Lidg;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p0

    new-instance v0, Lidb;

    invoke-direct {v0, p1}, Lidb;-><init>(Lidg;)V

    .line 2
    sget-object p1, Lrln;->a:Lrln;

    .line 3
    invoke-static {p0, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;
    .locals 1

    new-instance v0, Licn;

    .line 1
    invoke-direct {v0, p0, p1}, Licn;-><init>(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhzy;->a(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Licn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Licn;->c:Lrnf;

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
