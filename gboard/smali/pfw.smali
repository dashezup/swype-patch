.class final synthetic Lpfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfw;->a:Lpgc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpfw;->a:Lpgc;

    invoke-virtual {v0}, Lpgc;->b()V

    return-void
.end method
