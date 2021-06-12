.class final synthetic Lgvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrme;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lrme;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvw;->a:Lrme;

    iput-object p2, p0, Lgvw;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgvw;->a:Lrme;

    iget-object v1, p0, Lgvw;->b:Ljava/lang/Exception;

    .line 1
    invoke-interface {v0, v1}, Lrme;->a(Ljava/lang/Throwable;)V

    return-void
.end method
