.class final synthetic Lmly;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmme;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmly;->a:Lmme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmme;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmme;->c:Lmmu;

    .line 1
    invoke-virtual {p1}, Lmmu;->a()Lrmo;

    move-result-object p1

    return-object p1
.end method
