.class final synthetic Lfjx;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# instance fields
.field private final a:Lpac;


# direct methods
.method public constructor <init>(Lpac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjx;->a:Lpac;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfjx;->a:Lpac;

    sget v1, Lfjz;->d:I

    .line 1
    invoke-virtual {v0}, Lpac;->a()Lpad;

    move-result-object v0

    return-object v0
.end method
