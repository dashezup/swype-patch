.class final synthetic Logx;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lohl;

.field private final b:Lobh;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lohl;Lobh;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logx;->a:Lohl;

    iput-object p2, p0, Logx;->b:Lobh;

    iput-object p3, p0, Logx;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Logx;->a:Lohl;

    iget-object v1, p0, Logx;->b:Lobh;

    iget-object v2, p0, Logx;->c:Lrmo;

    iget-object v0, v0, Lohl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
