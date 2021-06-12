.class final synthetic Lcsq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->a:Lcst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lcsq;->a:Lcst;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcst;->a:Lcmy;

    sget-object v0, Lnxx;->d:Lnxx;

    .line 1
    sget-object v1, Lobg;->a:Lobg;

    const-string v2, "langid"

    invoke-virtual {p1, v2, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
