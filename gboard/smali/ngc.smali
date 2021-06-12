.class final synthetic Lngc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lngc;->a:Lngm;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s Failed to init shared file metadata."

    const-string v1, "MDDManager"

    .line 3
    invoke-static {p1, v1}, Lnlx;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lngm;->c()Lrmo;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    :goto_0
    return-object p1
.end method
