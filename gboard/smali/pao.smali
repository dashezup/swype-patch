.class final synthetic Lpao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final a:Lpap;


# direct methods
.method public constructor <init>(Lpap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpao;->a:Lpap;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lpao;->a:Lpap;

    invoke-virtual {v0, p1}, Lpap;->c(Landroid/os/strictmode/Violation;)V

    return-void
.end method
