.class final synthetic Lloh;
.super Ljava/lang/Object;

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Lloi;


# direct methods
.method public constructor <init>(Lloi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloh;->a:Lloi;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 1

    iget-object v0, p0, Lloh;->a:Lloi;

    .line 1
    invoke-virtual {v0, p1}, Lloi;->c(Lmta;)V

    return-void
.end method
