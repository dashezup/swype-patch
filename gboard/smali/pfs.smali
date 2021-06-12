.class final synthetic Lpfs;
.super Ljava/lang/Object;

# interfaces
.implements Lpfu;


# instance fields
.field private final a:Lpfu;


# direct methods
.method public constructor <init>(Lpfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfs;->a:Lpfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpfs;->a:Lpfu;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lpfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
