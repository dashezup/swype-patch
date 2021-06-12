.class final synthetic Lpht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lphy;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lphy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpht;->a:Lphy;

    iput-object p2, p0, Lpht;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpht;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpht;->a:Lphy;

    iget-object v1, p0, Lpht;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lpht;->c:Z

    iget-object v0, v0, Lphy;->h:Lpig;

    .line 1
    invoke-virtual {v0, v1, v2}, Lpig;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
