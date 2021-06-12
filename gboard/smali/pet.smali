.class final synthetic Lpet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpex;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpex;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpet;->a:Lpex;

    iput-object p2, p0, Lpet;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpet;->a:Lpex;

    iget-object v1, p0, Lpet;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Lpex;->c(Ljava/util/Map;)V

    return-void
.end method
