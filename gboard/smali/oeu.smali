.class final synthetic Loeu;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lofb;

.field private final b:Lobh;

.field private final c:Loiz;


# direct methods
.method public constructor <init>(Lofb;Lobh;Loiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeu;->a:Lofb;

    iput-object p2, p0, Loeu;->b:Lobh;

    iput-object p3, p0, Loeu;->c:Loiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Loeu;->a:Lofb;

    iget-object v1, p0, Loeu;->b:Lobh;

    iget-object v2, p0, Loeu;->c:Loiz;

    check-cast p1, Loer;

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lofb;->l(Lobh;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    sget-object v4, Loat;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    invoke-interface {v4, v3}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const/16 v4, 0x43b

    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v6, "getSuperpackNameOrLog"

    const-string v7, "FileManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "Failed to get superpack name for \'%s\'"

    invoke-interface {v3, v4, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lofb;->j(Lobh;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v3, v0, v2}, Loer;->q(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Loiz;)V

    return-void
.end method
