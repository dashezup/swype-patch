.class public final synthetic Lngj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lngm;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj;->a:Lngm;

    iput-object p2, p0, Lngj;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lngj;->a:Lngm;

    iget-object v1, p0, Lngj;->b:Lmxi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->d:Lnds;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lnds;->a(Lmxi;Z)Lrmo;

    move-result-object p1

    return-object p1
.end method
