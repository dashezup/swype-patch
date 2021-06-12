.class final synthetic Lohy;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Loig;

.field private final b:Ljava/lang/String;

.field private final c:Loip;

.field private final d:Lrmo;


# direct methods
.method public constructor <init>(Loig;Ljava/lang/String;Loip;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohy;->a:Loig;

    iput-object p2, p0, Lohy;->b:Ljava/lang/String;

    iput-object p3, p0, Lohy;->c:Loip;

    iput-object p4, p0, Lohy;->d:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lohy;->a:Loig;

    iget-object v1, p0, Lohy;->b:Ljava/lang/String;

    iget-object v2, p0, Lohy;->c:Loip;

    iget-object v3, p0, Lohy;->d:Lrmo;

    .line 1
    invoke-virtual {v0, v1, v2}, Loig;->a(Ljava/lang/String;Loip;)V

    return-object v3
.end method
