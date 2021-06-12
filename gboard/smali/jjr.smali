.class public final synthetic Ljjr;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljjr;->a:Ljava/lang/String;

    check-cast p1, Ljjx;

    new-instance v1, Ljjv;

    check-cast p2, Ljmy;

    .line 1
    invoke-direct {v1, p2}, Ljjv;-><init>(Ljmy;)V

    .line 2
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljjw;

    invoke-virtual {p1, v1, v0}, Ljjw;->e(Ljjv;Ljava/lang/String;)V

    return-void
.end method
