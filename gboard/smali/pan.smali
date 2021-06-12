.class final synthetic Lpan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpap;


# direct methods
.method public constructor <init>(Lpap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpan;->a:Lpap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpan;->a:Lpap;

    invoke-virtual {v0}, Lpap;->a()V

    return-void
.end method
