.class final synthetic Llhg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llhh;


# direct methods
.method public constructor <init>(Llhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhg;->a:Llhh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llhg;->a:Llhh;

    iget-object v0, v0, Llhh;->a:Llhs;

    .line 1
    invoke-virtual {v0, p1}, Llhs;->y(I)V

    return-void
.end method
