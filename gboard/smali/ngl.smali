.class public final synthetic Lngl;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Lmxi;

.field private final c:Lqfh;


# direct methods
.method public constructor <init>(Lngm;Lmxi;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngl;->a:Lngm;

    iput-object p2, p0, Lngl;->b:Lmxi;

    iput-object p3, p0, Lngl;->c:Lqfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lngl;->a:Lngm;

    iget-object v1, p0, Lngl;->b:Lmxi;

    iget-object v2, p0, Lngl;->c:Lqfh;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->d:Lnds;

    invoke-virtual {v2}, Lqfh;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lmxb;

    invoke-virtual {p1, v1, v0}, Lnds;->b(Lmxi;Lmxb;)Lrmo;

    move-result-object p1

    return-object p1
.end method
