.class final synthetic Ledy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledy;->a:Lees;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledy;->a:Lees;

    .line 1
    sget-object v1, Lliw;->a:Lliw;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lliw;->b(I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lees;->bN(Ljava/util/List;)V

    return-void
.end method
