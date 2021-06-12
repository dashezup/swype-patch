.class final synthetic Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhrv;

.field private final b:Lhra;


# direct methods
.method public constructor <init>(Lhrv;Lhra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Lhrv;

    iput-object p2, p0, Lhrs;->b:Lhra;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhrs;->a:Lhrv;

    iget-object v1, p0, Lhrs;->b:Lhra;

    .line 1
    invoke-virtual {v0, v1}, Lhrv;->c(Lhra;)Lhrb;

    move-result-object v0

    return-object v0
.end method
