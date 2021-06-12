.class final synthetic Ljch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnpw;


# direct methods
.method public constructor <init>(Lnpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljch;->a:Lnpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljch;->a:Lnpw;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lqlg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnpw;->close()V

    :cond_0
    return-void
.end method
