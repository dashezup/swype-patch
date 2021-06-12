.class final synthetic Lpid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpib;


# direct methods
.method public constructor <init>(Lpib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpid;->a:Lpib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpid;->a:Lpib;

    invoke-interface {v0}, Lpib;->b()V

    return-void
.end method
