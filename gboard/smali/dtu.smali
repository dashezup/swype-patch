.class final synthetic Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldtx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldtx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtu;->a:Ldtx;

    iput-object p2, p0, Ldtu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtu;->a:Ldtx;

    iget-object v1, p0, Ldtu;->b:Ljava/lang/String;

    check-cast p1, Ldua;

    .line 1
    invoke-interface {p1, v1}, Ldua;->e(Ljava/lang/String;)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldtx;->b(Lrmo;)Lrmo;

    move-result-object p1

    return-object p1
.end method
