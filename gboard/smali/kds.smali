.class public final synthetic Lkds;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkdx;

.field private final b:Lbsx;


# direct methods
.method public constructor <init>(Lkdx;Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkds;->a:Lkdx;

    iput-object p2, p0, Lkds;->b:Lbsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lkds;->a:Lkdx;

    iget-object v1, p0, Lkds;->b:Lbsx;

    check-cast p1, Lkea;

    .line 1
    invoke-virtual {v0, p1, p1, p1, v1}, Lkdx;->b(Lkea;Lkea;Lkea;Lbsx;)Lrmo;

    move-result-object p1

    return-object p1
.end method
