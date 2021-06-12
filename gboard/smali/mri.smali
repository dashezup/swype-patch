.class final synthetic Lmri;
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
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "java.lang.String"

    .line 2
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v3, "boolean"

    .line 3
    invoke-static {v3}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    invoke-static {p1}, Lmrk;->a(Landroid/content/Context;)Lmqw;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lmqw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileNotFoundException;

    .line 6
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Lcom/google/android/libraries/inputmethod/workprofile/FileContent;

    .line 10
    invoke-direct {v3, v2}, Lcom/google/android/libraries/inputmethod/workprofile/FileContent;-><init>([B)V

    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_5
    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    move-object p1, v1

    .line 6
    :goto_1
    new-instance p2, Lidg;

    sget-object v1, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 15
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lidg;-><init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    invoke-static {p1, p2}, Licn;->c(Lrmo;Lidg;)V

    return-object v0

    :goto_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_3
    throw p3
.end method
