.class public final synthetic Lekr;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lekr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 1
    invoke-static {v0, v1}, Lloy;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
