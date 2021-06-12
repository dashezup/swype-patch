.class final synthetic Lhri;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhri;->a:Lhro;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0}, Lhro;->Y()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
