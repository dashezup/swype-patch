.class final synthetic Lkdt;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkdx;

.field private final b:Lkea;

.field private final c:Lkea;

.field private final d:Lbsx;


# direct methods
.method public constructor <init>(Lkdx;Lkea;Lkea;Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdt;->a:Lkdx;

    iput-object p2, p0, Lkdt;->b:Lkea;

    iput-object p3, p0, Lkdt;->c:Lkea;

    iput-object p4, p0, Lkdt;->d:Lbsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lkdt;->a:Lkdx;

    iget-object v1, p0, Lkdt;->b:Lkea;

    iget-object v2, p0, Lkdt;->c:Lkea;

    iget-object v3, p0, Lkdt;->d:Lbsx;

    check-cast p1, Lkea;

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lkdx;->b(Lkea;Lkea;Lkea;Lbsx;)Lrmo;

    move-result-object p1

    return-object p1
.end method
