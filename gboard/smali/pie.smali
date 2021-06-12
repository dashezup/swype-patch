.class public final synthetic Lpie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpib;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpib;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpie;->a:Lpib;

    iput-object p2, p0, Lpie;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpie;->a:Lpib;

    iget-object v1, p0, Lpie;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Lpib;->c(Ljava/util/List;)V

    return-void
.end method
