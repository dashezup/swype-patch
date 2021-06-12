.class final synthetic Ldts;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldtx;

.field private final b:I


# direct methods
.method public constructor <init>(Ldtx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldts;->a:Ldtx;

    iput p2, p0, Ldts;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldts;->a:Ldtx;

    iget v1, p0, Ldts;->b:I

    check-cast p1, Ldua;

    .line 1
    invoke-interface {p1, v1}, Ldua;->d(I)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldtx;->b(Lrmo;)Lrmo;

    move-result-object p1

    return-object p1
.end method
