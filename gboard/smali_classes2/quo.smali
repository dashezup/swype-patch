.class public abstract Lquo;
.super Lqtr;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqtr;-><init>()V

    iput-object p1, p0, Lquo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lquo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/RuntimeException;Lqtq;)V
    .locals 1

    new-instance v0, Lqun;

    .line 1
    invoke-direct {v0, p1, p2}, Lqun;-><init>(Ljava/lang/RuntimeException;Lqtq;)V

    .line 2
    invoke-virtual {p0, v0}, Lquo;->b(Lqtq;)V

    return-void
.end method
