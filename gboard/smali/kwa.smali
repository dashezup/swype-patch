.class final synthetic Lkwa;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lkwb;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->a:Lkwb;

    iput-object p2, p0, Lkwa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lkwa;->a:Lkwb;

    iget-object v1, p0, Lkwa;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkwb;->a:Lrku;

    .line 1
    invoke-interface {v0, v1}, Lrku;->a(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
