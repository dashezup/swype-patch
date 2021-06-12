.class final synthetic Lnas;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmwu;


# direct methods
.method public constructor <init>(Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnas;->a:Lmwu;

    check-cast p1, Lnjb;

    iget-object p1, v0, Lmwu;->c:Ljava/lang/String;

    const-string v0, "%s: Encountered SharedFileMissingException for group: %s"

    const-string v1, "FileGroupManager"

    .line 1
    invoke-static {v0, v1, p1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lmxh;->a:Lmxh;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
