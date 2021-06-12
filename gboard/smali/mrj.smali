.class final synthetic Lmrj;
.super Ljava/lang/Object;

# interfaces
.implements Lidi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcel;Licq;)Landroid/os/Parcel;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lmrk;->a(Landroid/content/Context;)Lmqw;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lmsg;->b(Z)V

    .line 4
    sget-object p1, Lrml;->a:Lrmo;

    new-instance v0, Lidg;

    sget-object v1, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "java.lang.Void"

    .line 5
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lidg;-><init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    invoke-static {p1, v0}, Licn;->c(Lrmo;Lidg;)V

    return-object p2
.end method
