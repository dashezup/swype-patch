.class final synthetic Lnur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnue;


# direct methods
.method public constructor <init>(Lnue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnur;->a:Lnue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnur;->a:Lnue;

    invoke-virtual {v0}, Lnue;->close()V

    return-void
.end method
