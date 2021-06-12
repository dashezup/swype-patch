.class final synthetic Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrme;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrme;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvv;->a:Lrme;

    iput-object p2, p0, Lgvv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgvv;->a:Lrme;

    iget-object v1, p0, Lgvv;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lrme;->b(Ljava/lang/Object;)V

    return-void
.end method
